; instruction-faithful x86-64 fallback for flow.exe rva=0x71a1c0-0x71a23e
0x000000014071a1c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014071a1c5: push     rbp
0x000000014071a1c6: push     r15
0x000000014071a1c8: push     r14
0x000000014071a1ca: push     r13
0x000000014071a1cc: push     r12
0x000000014071a1ce: push     rsi
0x000000014071a1cf: push     rdi
0x000000014071a1d0: push     rbx
0x000000014071a1d1: sub      rsp, 0x28
0x000000014071a1d5: lea      rbp, [rdx + 0x80]
0x000000014071a1dc: mov      bl, byte ptr [rbp + 0x6e]
0x000000014071a1df: mov      edx, 1
0x000000014071a1e4: mov      r8d, 1
0x000000014071a1ea: mov      r9d, 1
0x000000014071a1f0: xor      ecx, ecx
0x000000014071a1f2: call     0x14000a0f6
0x000000014071a1f7: test     bl, bl
0x000000014071a1f9: je       0x14071a229
0x000000014071a1fb: mov      r8d, 1
0x000000014071a201: mov      r9d, 1
0x000000014071a207: mov      rcx, qword ptr [rbp + 0x48]
0x000000014071a20b: mov      rdx, qword ptr [rbp + 0x40]
0x000000014071a20f: call     0x14000a0f6
0x000000014071a214: mov      byte ptr [rbp + 0x6f], 0
0x000000014071a218: add      rsp, 0x28
0x000000014071a21c: pop      rbx
0x000000014071a21d: pop      rdi
0x000000014071a21e: pop      rsi
0x000000014071a21f: pop      r12
0x000000014071a221: pop      r13
0x000000014071a223: pop      r14
0x000000014071a225: pop      r15
0x000000014071a227: pop      rbp
0x000000014071a228: ret      
0x000000014071a229: mov      byte ptr [rbp + 0x6f], 0
0x000000014071a22d: add      rsp, 0x28
0x000000014071a231: pop      rbx
0x000000014071a232: pop      rdi
0x000000014071a233: pop      rsi
0x000000014071a234: pop      r12
0x000000014071a236: pop      r13
0x000000014071a238: pop      r14
0x000000014071a23a: pop      r15
0x000000014071a23c: pop      rbp
0x000000014071a23d: ret      
