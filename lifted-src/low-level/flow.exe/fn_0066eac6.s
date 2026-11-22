; instruction-faithful x86-64 fallback for flow.exe rva=0x66eac6-0x66eaf4
0x000000014066eac6: mov      qword ptr [rsp + 0x10], rdx
0x000000014066eacb: push     rbp
0x000000014066eacc: push     rsi
0x000000014066eacd: sub      rsp, 0x28
0x000000014066ead1: lea      rbp, [rdx + 0x30]
0x000000014066ead5: mov      rax, qword ptr [rbp - 8]
0x000000014066ead9: mov      byte ptr [rax + 0x4f1], 0
0x000000014066eae0: lea      rcx, [rax + 0x400]
0x000000014066eae7: call     0x14066f300
0x000000014066eaec: nop      
0x000000014066eaed: add      rsp, 0x28
0x000000014066eaf1: pop      rsi
0x000000014066eaf2: pop      rbp
0x000000014066eaf3: ret      
