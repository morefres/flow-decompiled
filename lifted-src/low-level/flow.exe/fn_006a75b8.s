; instruction-faithful x86-64 fallback for flow.exe rva=0x6a75b8-0x6a75ec
0x00000001406a75b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a75bd: push     rbp
0x00000001406a75be: push     rsi
0x00000001406a75bf: push     rdi
0x00000001406a75c0: sub      rsp, 0x20
0x00000001406a75c4: lea      rbp, [rdx + 0x50]
0x00000001406a75c8: mov      rax, qword ptr [rbp - 0x18]
0x00000001406a75cc: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406a75d0: mov      qword ptr [rcx], rax
0x00000001406a75d3: mov      rax, qword ptr [rbp - 0x20]
0x00000001406a75d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a75db: mov      qword ptr [rcx + 8], rax
0x00000001406a75df: xor      eax, eax
0x00000001406a75e1: xchg     byte ptr [rcx + 0x10], al
0x00000001406a75e4: add      rsp, 0x20
0x00000001406a75e8: pop      rdi
0x00000001406a75e9: pop      rsi
0x00000001406a75ea: pop      rbp
0x00000001406a75eb: ret      
