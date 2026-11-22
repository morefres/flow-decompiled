; instruction-faithful x86-64 fallback for flow.exe rva=0x7b20df-0x7b211f
0x00000001407b20df: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b20e4: push     rbp
0x00000001407b20e5: push     r15
0x00000001407b20e7: push     r14
0x00000001407b20e9: push     r13
0x00000001407b20eb: push     r12
0x00000001407b20ed: push     rsi
0x00000001407b20ee: push     rdi
0x00000001407b20ef: push     rbx
0x00000001407b20f0: sub      rsp, 0x28
0x00000001407b20f4: lea      rbp, [rdx + 0x80]
0x00000001407b20fb: mov      rcx, qword ptr [rbp + 0x90]
0x00000001407b2102: mov      dl, byte ptr [rbp + 0x98]
0x00000001407b2108: call     0x140507672
0x00000001407b210d: nop      
0x00000001407b210e: add      rsp, 0x28
0x00000001407b2112: pop      rbx
0x00000001407b2113: pop      rdi
0x00000001407b2114: pop      rsi
0x00000001407b2115: pop      r12
0x00000001407b2117: pop      r13
0x00000001407b2119: pop      r14
0x00000001407b211b: pop      r15
0x00000001407b211d: pop      rbp
0x00000001407b211e: ret      
