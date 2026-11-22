; instruction-faithful x86-64 fallback for flow.exe rva=0x8469b1-0x846a78
0x00000001408469b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408469b6: push     rbp
0x00000001408469b7: push     r15
0x00000001408469b9: push     r14
0x00000001408469bb: push     r13
0x00000001408469bd: push     r12
0x00000001408469bf: push     rsi
0x00000001408469c0: push     rdi
0x00000001408469c1: push     rbx
0x00000001408469c2: sub      rsp, 0x38
0x00000001408469c6: lea      rbp, [rdx + 0x80]
0x00000001408469cd: mov      rcx, qword ptr [rbp + 0x488]
0x00000001408469d4: cmp      rcx, 9
0x00000001408469d8: jb       0x1408469f2
0x00000001408469da: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001408469e1: mov      r8d, 8
0x00000001408469e7: mov      r9d, 0x18
0x00000001408469ed: call     0x14000a0f6
0x00000001408469f2: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001408469f9: cmp      rcx, 0xfd
0x0000000140846a00: jbe      0x140846a17
0x0000000140846a02: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140846a06: mov      r8d, 4
0x0000000140846a0c: mov      r9d, 4
0x0000000140846a12: call     0x14000a0f6
0x0000000140846a17: mov      rcx, qword ptr [rbp + 0x5a0]
0x0000000140846a1e: mov      rdx, qword ptr [rbp + 0x5a8]
0x0000000140846a25: mov      r8d, 1
0x0000000140846a2b: mov      r9d, 1
0x0000000140846a31: call     0x14000a0f6
0x0000000140846a36: mov      rcx, qword ptr [rbp + 0x530]
0x0000000140846a3d: cmp      rcx, -1
0x0000000140846a41: je       0x140846a5b
0x0000000140846a43: mov      rdx, qword ptr [rbp + 0x538]
0x0000000140846a4a: mov      r8d, 1
0x0000000140846a50: mov      r9d, 1
0x0000000140846a56: call     0x14000a0f6
0x0000000140846a5b: mov      eax, dword ptr [rbp + 0x57c]
0x0000000140846a61: mov      byte ptr [rbp + 0x5bf], al
0x0000000140846a67: add      rsp, 0x38
0x0000000140846a6b: pop      rbx
0x0000000140846a6c: pop      rdi
0x0000000140846a6d: pop      rsi
0x0000000140846a6e: pop      r12
0x0000000140846a70: pop      r13
0x0000000140846a72: pop      r14
0x0000000140846a74: pop      r15
0x0000000140846a76: pop      rbp
0x0000000140846a77: ret      
