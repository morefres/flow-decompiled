; instruction-faithful x86-64 fallback for flow.exe rva=0x24e81d-0x24e85a
0x000000014024e81d: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e822: push     rbp
0x000000014024e823: push     rsi
0x000000014024e824: push     rdi
0x000000014024e825: push     rbx
0x000000014024e826: sub      rsp, 0x28
0x000000014024e82a: lea      rbp, [rdx + 0x80]
0x000000014024e831: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014024e838: mov      r8d, 1
0x000000014024e83e: mov      r9d, 1
0x000000014024e844: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014024e84b: call     0x14000a0f6
0x000000014024e850: nop      
0x000000014024e851: add      rsp, 0x28
0x000000014024e855: pop      rbx
0x000000014024e856: pop      rdi
0x000000014024e857: pop      rsi
0x000000014024e858: pop      rbp
0x000000014024e859: ret      
