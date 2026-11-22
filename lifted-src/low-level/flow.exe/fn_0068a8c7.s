; instruction-faithful x86-64 fallback for flow.exe rva=0x68a8c7-0x68a912
0x000000014068a8c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a8cc: push     rbp
0x000000014068a8cd: push     r15
0x000000014068a8cf: push     r14
0x000000014068a8d1: push     r13
0x000000014068a8d3: push     r12
0x000000014068a8d5: push     rsi
0x000000014068a8d6: push     rdi
0x000000014068a8d7: push     rbx
0x000000014068a8d8: sub      rsp, 0x28
0x000000014068a8dc: lea      rbp, [rdx + 0x80]
0x000000014068a8e3: and      rdx, 0xffffffffffffff80
0x000000014068a8e7: mov      rbx, rdx
0x000000014068a8ea: mov      sil, 1
0x000000014068a8ed: mov      byte ptr [rbx + 0x37], sil
0x000000014068a8f1: lea      rcx, [rbx + 0x480]
0x000000014068a8f8: call     0x140684c02
0x000000014068a8fd: mov      byte ptr [rbx + 0x37], sil
0x000000014068a901: add      rsp, 0x28
0x000000014068a905: pop      rbx
0x000000014068a906: pop      rdi
0x000000014068a907: pop      rsi
0x000000014068a908: pop      r12
0x000000014068a90a: pop      r13
0x000000014068a90c: pop      r14
0x000000014068a90e: pop      r15
0x000000014068a910: pop      rbp
0x000000014068a911: ret      
