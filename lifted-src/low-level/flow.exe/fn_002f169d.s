; instruction-faithful x86-64 fallback for flow.exe rva=0x2f169d-0x2f16d6
0x00000001402f169d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f16a2: push     rbp
0x00000001402f16a3: push     r15
0x00000001402f16a5: push     r14
0x00000001402f16a7: push     rsi
0x00000001402f16a8: push     rdi
0x00000001402f16a9: push     rbx
0x00000001402f16aa: sub      rsp, 0x28
0x00000001402f16ae: lea      rbp, [rdx + 0x80]
0x00000001402f16b5: and      rdx, 0xffffffffffffff80
0x00000001402f16b9: mov      rbx, rdx
0x00000001402f16bc: lea      rcx, [rbx + 0x80]
0x00000001402f16c3: call     0x1402f4bf8
0x00000001402f16c8: nop      
0x00000001402f16c9: add      rsp, 0x28
0x00000001402f16cd: pop      rbx
0x00000001402f16ce: pop      rdi
0x00000001402f16cf: pop      rsi
0x00000001402f16d0: pop      r14
0x00000001402f16d2: pop      r15
0x00000001402f16d4: pop      rbp
0x00000001402f16d5: ret      
