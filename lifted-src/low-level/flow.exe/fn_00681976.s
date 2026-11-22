; instruction-faithful x86-64 fallback for flow.exe rva=0x681976-0x6819cd
0x0000000140681976: mov      qword ptr [rsp + 0x10], rdx
0x000000014068197b: push     rbp
0x000000014068197c: push     r15
0x000000014068197e: push     r14
0x0000000140681980: push     r12
0x0000000140681982: push     rsi
0x0000000140681983: push     rdi
0x0000000140681984: push     rbx
0x0000000140681985: sub      rsp, 0x20
0x0000000140681989: lea      rbp, [rdx + 0x80]
0x0000000140681990: and      rdx, 0xffffffffffffff80
0x0000000140681994: mov      rbx, rdx
0x0000000140681997: movabs   rax, 0x7ffffffffffffffe
0x00000001406819a1: cmp      qword ptr [rbx + 0x100], rax
0x00000001406819a8: jbe      0x1406819ba
0x00000001406819aa: mov      byte ptr [rbx + 0x5d], 0
0x00000001406819ae: lea      rcx, [rbx + 0x110]
0x00000001406819b5: call     0x1401191d0
0x00000001406819ba: mov      byte ptr [rbx + 0x5d], 0
0x00000001406819be: add      rsp, 0x20
0x00000001406819c2: pop      rbx
0x00000001406819c3: pop      rdi
0x00000001406819c4: pop      rsi
0x00000001406819c5: pop      r12
0x00000001406819c7: pop      r14
0x00000001406819c9: pop      r15
0x00000001406819cb: pop      rbp
0x00000001406819cc: ret      
