; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe301-0x5fe345
0x00000001405fe301: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe306: push     rbp
0x00000001405fe307: push     r15
0x00000001405fe309: push     r14
0x00000001405fe30b: push     r13
0x00000001405fe30d: push     r12
0x00000001405fe30f: push     rsi
0x00000001405fe310: push     rdi
0x00000001405fe311: push     rbx
0x00000001405fe312: sub      rsp, 0x38
0x00000001405fe316: lea      rbp, [rdx + 0x80]
0x00000001405fe31d: cmp      byte ptr [rbp + 0x11cf], 0
0x00000001405fe324: jne      0x1405fe337
0x00000001405fe326: add      rsp, 0x38
0x00000001405fe32a: pop      rbx
0x00000001405fe32b: pop      rdi
0x00000001405fe32c: pop      rsi
0x00000001405fe32d: pop      r12
0x00000001405fe32f: pop      r13
0x00000001405fe331: pop      r14
0x00000001405fe333: pop      r15
0x00000001405fe335: pop      rbp
0x00000001405fe336: ret      
0x00000001405fe337: mov      rcx, qword ptr [rbp + 0x11b0]
0x00000001405fe33e: call     0x1405b7f01
0x00000001405fe343: jmp      0x1405fe326
