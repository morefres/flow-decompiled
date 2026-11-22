; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe1f0-0x7fe253
0x00000001407fe1f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe1f5: push     rbp
0x00000001407fe1f6: push     r15
0x00000001407fe1f8: push     r14
0x00000001407fe1fa: push     r13
0x00000001407fe1fc: push     r12
0x00000001407fe1fe: push     rsi
0x00000001407fe1ff: push     rdi
0x00000001407fe200: push     rbx
0x00000001407fe201: sub      rsp, 0x28
0x00000001407fe205: lea      rbp, [rdx + 0x80]
0x00000001407fe20c: cmp      byte ptr [rbp + 0x4cf], 0
0x00000001407fe213: jne      0x1407fe226
0x00000001407fe215: add      rsp, 0x28
0x00000001407fe219: pop      rbx
0x00000001407fe21a: pop      rdi
0x00000001407fe21b: pop      rsi
0x00000001407fe21c: pop      r12
0x00000001407fe21e: pop      r13
0x00000001407fe220: pop      r14
0x00000001407fe222: pop      r15
0x00000001407fe224: pop      rbp
0x00000001407fe225: ret      
0x00000001407fe226: mov      rcx, qword ptr [rbp + 0x490]
0x00000001407fe22d: call     0x1407f4bd8
0x00000001407fe232: mov      rcx, qword ptr [rbp + 0x430]
0x00000001407fe239: mov      r8d, 1
0x00000001407fe23f: mov      r9d, 1
0x00000001407fe245: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407fe24c: call     0x14000a0f6
0x00000001407fe251: jmp      0x1407fe215
