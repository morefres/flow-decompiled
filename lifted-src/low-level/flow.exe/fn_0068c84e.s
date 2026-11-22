; instruction-faithful x86-64 fallback for flow.exe rva=0x68c84e-0x68c88c
0x000000014068c84e: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c853: push     rbp
0x000000014068c854: push     rsi
0x000000014068c855: sub      rsp, 0x28
0x000000014068c859: lea      rbp, [rdx + 0x30]
0x000000014068c85d: mov      rax, qword ptr [rbp - 8]
0x000000014068c861: mov      byte ptr [rax + 0xf3], 0
0x000000014068c868: mov      word ptr [rax + 0xf5], 0
0x000000014068c871: mov      rcx, qword ptr [rax + 0xc8]
0x000000014068c878: mov      rdx, qword ptr [rax + 0xd0]
0x000000014068c87f: call     0x140684a2a
0x000000014068c884: nop      
0x000000014068c885: add      rsp, 0x28
0x000000014068c889: pop      rsi
0x000000014068c88a: pop      rbp
0x000000014068c88b: ret      
