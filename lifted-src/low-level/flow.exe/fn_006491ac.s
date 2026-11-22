; instruction-faithful x86-64 fallback for flow.exe rva=0x6491ac-0x6491d0
0x00000001406491ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406491b1: push     rbp
0x00000001406491b2: push     rsi
0x00000001406491b3: push     rdi
0x00000001406491b4: push     rbx
0x00000001406491b5: sub      rsp, 0x28
0x00000001406491b9: lea      rbp, [rdx + 0x30]
0x00000001406491bd: mov      rcx, qword ptr [rbp - 8]
0x00000001406491c1: call     0x1406491d0
0x00000001406491c6: nop      
0x00000001406491c7: add      rsp, 0x28
0x00000001406491cb: pop      rbx
0x00000001406491cc: pop      rdi
0x00000001406491cd: pop      rsi
0x00000001406491ce: pop      rbp
0x00000001406491cf: ret      
