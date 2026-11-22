; instruction-faithful x86-64 fallback for flow.exe rva=0x2826d0-0x282725
0x00000001402826d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402826d5: push     rbp
0x00000001402826d6: push     r15
0x00000001402826d8: push     r14
0x00000001402826da: push     r13
0x00000001402826dc: push     r12
0x00000001402826de: push     rsi
0x00000001402826df: push     rdi
0x00000001402826e0: push     rbx
0x00000001402826e1: sub      rsp, 0x38
0x00000001402826e5: lea      rbp, [rdx + 0x80]
0x00000001402826ec: mov      bl, byte ptr [rbp + 0x4fc]
0x00000001402826f2: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001402826f9: lock dec qword ptr [rcx]
0x00000001402826fd: jne      0x140282704
0x00000001402826ff: call     0x1407669a0
0x0000000140282704: and      bl, 1
0x0000000140282707: mov      byte ptr [rbp + 0x4fe], bl
0x000000014028270d: mov      byte ptr [rbp + 0x4fd], 1
0x0000000140282714: add      rsp, 0x38
0x0000000140282718: pop      rbx
0x0000000140282719: pop      rdi
0x000000014028271a: pop      rsi
0x000000014028271b: pop      r12
0x000000014028271d: pop      r13
0x000000014028271f: pop      r14
0x0000000140282721: pop      r15
0x0000000140282723: pop      rbp
0x0000000140282724: ret      
