; instruction-faithful x86-64 fallback for flow.exe rva=0x6276ae-0x6276ee
0x00000001406276ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001406276b3: push     rbp
0x00000001406276b4: push     rsi
0x00000001406276b5: push     rdi
0x00000001406276b6: sub      rsp, 0x20
0x00000001406276ba: lea      rbp, [rdx + 0x80]
0x00000001406276c1: cmp      qword ptr [rbp + 0x48], 0
0x00000001406276c6: sete     al
0x00000001406276c9: or       al, byte ptr [rbp + 0x57]
0x00000001406276cc: test     al, 1
0x00000001406276ce: jne      0x1406276e6
0x00000001406276d0: call     qword ptr [rip + 0x2aa032]
0x00000001406276d6: mov      rcx, rax
0x00000001406276d9: xor      edx, edx
0x00000001406276db: mov      r8, qword ptr [rbp + 0x40]
0x00000001406276df: call     qword ptr [rip + 0x2aa01b]
0x00000001406276e5: nop      
0x00000001406276e6: add      rsp, 0x20
0x00000001406276ea: pop      rdi
0x00000001406276eb: pop      rsi
0x00000001406276ec: pop      rbp
0x00000001406276ed: ret      
