; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc236-0x3bc277
0x00000001403bc236: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc23b: push     rbp
0x00000001403bc23c: push     r15
0x00000001403bc23e: push     r14
0x00000001403bc240: push     r13
0x00000001403bc242: push     r12
0x00000001403bc244: push     rsi
0x00000001403bc245: push     rdi
0x00000001403bc246: push     rbx
0x00000001403bc247: sub      rsp, 0x38
0x00000001403bc24b: lea      rbp, [rdx + 0x80]
0x00000001403bc252: and      rdx, 0xffffffffffffff80
0x00000001403bc256: mov      rbx, rdx
0x00000001403bc259: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403bc260: call     0x140038c3e
0x00000001403bc265: nop      
0x00000001403bc266: add      rsp, 0x38
0x00000001403bc26a: pop      rbx
0x00000001403bc26b: pop      rdi
0x00000001403bc26c: pop      rsi
0x00000001403bc26d: pop      r12
0x00000001403bc26f: pop      r13
0x00000001403bc271: pop      r14
0x00000001403bc273: pop      r15
0x00000001403bc275: pop      rbp
0x00000001403bc276: ret      
