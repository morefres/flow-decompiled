; instruction-faithful x86-64 fallback for flow.exe rva=0x11c86b-0x11c89d
0x000000014011c86b: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c870: push     rbp
0x000000014011c871: push     rsi
0x000000014011c872: push     rdi
0x000000014011c873: sub      rsp, 0x20
0x000000014011c877: lea      rbp, [rdx + 0x60]
0x000000014011c87b: mov      rcx, qword ptr [rbp - 0x38]
0x000000014011c87f: mov      rdx, qword ptr [rbp - 0x30]
0x000000014011c883: mov      r8d, 1
0x000000014011c889: mov      r9d, 1
0x000000014011c88f: call     0x14000a0f6
0x000000014011c894: nop      
0x000000014011c895: add      rsp, 0x20
0x000000014011c899: pop      rdi
0x000000014011c89a: pop      rsi
0x000000014011c89b: pop      rbp
0x000000014011c89c: ret      
