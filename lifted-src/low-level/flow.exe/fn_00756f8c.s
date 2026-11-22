; instruction-faithful x86-64 fallback for flow.exe rva=0x756f8c-0x756fc9
0x0000000140756f8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140756f91: push     rbp
0x0000000140756f92: push     r15
0x0000000140756f94: push     r14
0x0000000140756f96: push     r12
0x0000000140756f98: push     rsi
0x0000000140756f99: push     rdi
0x0000000140756f9a: push     rbx
0x0000000140756f9b: sub      rsp, 0x30
0x0000000140756f9f: lea      rbp, [rdx + 0x80]
0x0000000140756fa6: and      rdx, 0xffffffffffffff80
0x0000000140756faa: mov      rbx, rdx
0x0000000140756fad: lea      rcx, [rbx + 0x100]
0x0000000140756fb4: call     0x140757bd2
0x0000000140756fb9: nop      
0x0000000140756fba: add      rsp, 0x30
0x0000000140756fbe: pop      rbx
0x0000000140756fbf: pop      rdi
0x0000000140756fc0: pop      rsi
0x0000000140756fc1: pop      r12
0x0000000140756fc3: pop      r14
0x0000000140756fc5: pop      r15
0x0000000140756fc7: pop      rbp
0x0000000140756fc8: ret      
