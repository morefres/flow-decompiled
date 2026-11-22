; instruction-faithful x86-64 fallback for flow.exe rva=0xff300-0xff341
0x00000001400ff300: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff305: push     rbp
0x00000001400ff306: push     r15
0x00000001400ff308: push     r14
0x00000001400ff30a: push     r13
0x00000001400ff30c: push     r12
0x00000001400ff30e: push     rsi
0x00000001400ff30f: push     rdi
0x00000001400ff310: push     rbx
0x00000001400ff311: sub      rsp, 0x38
0x00000001400ff315: lea      rbp, [rdx + 0x80]
0x00000001400ff31c: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400ff323: mov      rdx, qword ptr [rbp + 0x708]
0x00000001400ff32a: call     0x1400ff7e7
0x00000001400ff32f: nop      
0x00000001400ff330: add      rsp, 0x38
0x00000001400ff334: pop      rbx
0x00000001400ff335: pop      rdi
0x00000001400ff336: pop      rsi
0x00000001400ff337: pop      r12
0x00000001400ff339: pop      r13
0x00000001400ff33b: pop      r14
0x00000001400ff33d: pop      r15
0x00000001400ff33f: pop      rbp
0x00000001400ff340: ret      
