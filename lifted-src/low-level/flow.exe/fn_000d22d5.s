; instruction-faithful x86-64 fallback for flow.exe rva=0xd22d5-0xd2322
0x00000001400d22d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d22da: push     rbp
0x00000001400d22db: push     r15
0x00000001400d22dd: push     r14
0x00000001400d22df: push     r13
0x00000001400d22e1: push     r12
0x00000001400d22e3: push     rsi
0x00000001400d22e4: push     rdi
0x00000001400d22e5: push     rbx
0x00000001400d22e6: sub      rsp, 0x38
0x00000001400d22ea: lea      rbp, [rdx + 0x80]
0x00000001400d22f1: mov      rax, qword ptr [rbp + 0x410]
0x00000001400d22f8: lock dec qword ptr [rax]
0x00000001400d22fc: jne      0x1400d230a
0x00000001400d22fe: lea      rcx, [rbp + 0x3c0]
0x00000001400d2305: call     0x1407dac68
0x00000001400d230a: mov      byte ptr [rbp + 0x45f], 0
0x00000001400d2311: add      rsp, 0x38
0x00000001400d2315: pop      rbx
0x00000001400d2316: pop      rdi
0x00000001400d2317: pop      rsi
0x00000001400d2318: pop      r12
0x00000001400d231a: pop      r13
0x00000001400d231c: pop      r14
0x00000001400d231e: pop      r15
0x00000001400d2320: pop      rbp
0x00000001400d2321: ret      
