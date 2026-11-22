; instruction-faithful x86-64 fallback for flow.exe rva=0xbe778-0xbe7bf
0x00000001400be778: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be77d: push     rbp
0x00000001400be77e: push     r15
0x00000001400be780: push     r14
0x00000001400be782: push     r13
0x00000001400be784: push     r12
0x00000001400be786: push     rsi
0x00000001400be787: push     rdi
0x00000001400be788: push     rbx
0x00000001400be789: sub      rsp, 0x28
0x00000001400be78d: lea      rbp, [rdx + 0x80]
0x00000001400be794: and      rdx, 0xffffffffffffff80
0x00000001400be798: mov      rbx, rdx
0x00000001400be79b: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400be79f: je       0x1400be7ae
0x00000001400be7a1: lea      rcx, [rbx + 0xb60]
0x00000001400be7a8: call     0x1400be7bf
0x00000001400be7ad: nop      
0x00000001400be7ae: add      rsp, 0x28
0x00000001400be7b2: pop      rbx
0x00000001400be7b3: pop      rdi
0x00000001400be7b4: pop      rsi
0x00000001400be7b5: pop      r12
0x00000001400be7b7: pop      r13
0x00000001400be7b9: pop      r14
0x00000001400be7bb: pop      r15
0x00000001400be7bd: pop      rbp
0x00000001400be7be: ret      
