; instruction-faithful x86-64 fallback for flow.exe rva=0x71a120-0x71a176
0x000000014071a120: mov      qword ptr [rsp + 0x10], rdx
0x000000014071a125: push     rbp
0x000000014071a126: push     r15
0x000000014071a128: push     r14
0x000000014071a12a: push     r13
0x000000014071a12c: push     r12
0x000000014071a12e: push     rsi
0x000000014071a12f: push     rdi
0x000000014071a130: push     rbx
0x000000014071a131: sub      rsp, 0x28
0x000000014071a135: lea      rbp, [rdx + 0x80]
0x000000014071a13c: mov      bl, byte ptr [rbp + 0x6c]
0x000000014071a13f: cmp      qword ptr [rbp + 0x60], -1
0x000000014071a144: je       0x14071a15f
0x000000014071a146: mov      r8d, 1
0x000000014071a14c: mov      r9d, 1
0x000000014071a152: mov      rcx, qword ptr [rbp + 0x60]
0x000000014071a156: mov      rdx, qword ptr [rbp + 0x58]
0x000000014071a15a: call     0x14000a0f6
0x000000014071a15f: and      bl, 1
0x000000014071a162: mov      byte ptr [rbp + 0x6d], bl
0x000000014071a165: add      rsp, 0x28
0x000000014071a169: pop      rbx
0x000000014071a16a: pop      rdi
0x000000014071a16b: pop      rsi
0x000000014071a16c: pop      r12
0x000000014071a16e: pop      r13
0x000000014071a170: pop      r14
0x000000014071a172: pop      r15
0x000000014071a174: pop      rbp
0x000000014071a175: ret      
