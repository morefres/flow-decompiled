; instruction-faithful x86-64 fallback for flow.exe rva=0x6057a2-0x6057f6
0x00000001406057a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406057a7: push     rbp
0x00000001406057a8: push     r15
0x00000001406057aa: push     r14
0x00000001406057ac: push     r13
0x00000001406057ae: push     r12
0x00000001406057b0: push     rsi
0x00000001406057b1: push     rdi
0x00000001406057b2: push     rbx
0x00000001406057b3: sub      rsp, 0x38
0x00000001406057b7: lea      rbp, [rdx + 0x80]
0x00000001406057be: lea      rcx, [rbp + 0x8a8]
0x00000001406057c5: lea      rdx, [rbp + 0x1760]
0x00000001406057cc: mov      r8d, 0x368
0x00000001406057d2: call     0x1408acdc0
0x00000001406057d7: mov      byte ptr [rbp + 0x246f], 0
0x00000001406057de: mov      byte ptr [rbp + 0x246e], 1
0x00000001406057e5: add      rsp, 0x38
0x00000001406057e9: pop      rbx
0x00000001406057ea: pop      rdi
0x00000001406057eb: pop      rsi
0x00000001406057ec: pop      r12
0x00000001406057ee: pop      r13
0x00000001406057f0: pop      r14
0x00000001406057f2: pop      r15
0x00000001406057f4: pop      rbp
0x00000001406057f5: ret      
