; instruction-faithful x86-64 fallback for flow.exe rva=0x20aa69-0x20aac5
0x000000014020aa69: push     r14
0x000000014020aa6b: push     rsi
0x000000014020aa6c: push     rdi
0x000000014020aa6d: push     rbx
0x000000014020aa6e: sub      rsp, 0x28
0x000000014020aa72: mov      rdi, rcx
0x000000014020aa75: mov      rsi, qword ptr [rcx + 8]
0x000000014020aa79: mov      rbx, qword ptr [rcx + 0x10]
0x000000014020aa7d: lea      r14, [rsi + 8]
0x000000014020aa81: sub      rbx, 1
0x000000014020aa85: jb       0x14020aaa5
0x000000014020aa87: mov      rcx, qword ptr [r14 - 8]
0x000000014020aa8b: mov      rdx, qword ptr [r14]
0x000000014020aa8e: mov      r8d, 1
0x000000014020aa94: mov      r9d, 1
0x000000014020aa9a: call     0x14000a0f6
0x000000014020aa9f: add      r14, 0x58
0x000000014020aaa3: jmp      0x14020aa81
0x000000014020aaa5: mov      rcx, qword ptr [rdi]
0x000000014020aaa8: mov      r8d, 8
0x000000014020aaae: mov      r9d, 0x58
0x000000014020aab4: mov      rdx, rsi
0x000000014020aab7: add      rsp, 0x28
0x000000014020aabb: pop      rbx
0x000000014020aabc: pop      rdi
0x000000014020aabd: pop      rsi
0x000000014020aabe: pop      r14
0x000000014020aac0: jmp      0x14000a0f6
