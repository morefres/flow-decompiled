; instruction-faithful x86-64 fallback for flow.exe rva=0x7674f0-0x76752f
0x00000001407674f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407674f5: push     rbp
0x00000001407674f6: push     r15
0x00000001407674f8: push     r14
0x00000001407674fa: push     rsi
0x00000001407674fb: push     rdi
0x00000001407674fc: push     rbx
0x00000001407674fd: sub      rsp, 0x28
0x0000000140767501: lea      rbp, [rdx + 0x30]
0x0000000140767505: cmp      qword ptr [rbp - 8], 0
0x000000014076750a: je       0x140767522
0x000000014076750c: call     qword ptr [rip + 0x16a1f6]
0x0000000140767512: mov      rcx, rax
0x0000000140767515: xor      edx, edx
0x0000000140767517: mov      r8, qword ptr [rbp - 0x10]
0x000000014076751b: call     qword ptr [rip + 0x16a1df]
0x0000000140767521: nop      
0x0000000140767522: add      rsp, 0x28
0x0000000140767526: pop      rbx
0x0000000140767527: pop      rdi
0x0000000140767528: pop      rsi
0x0000000140767529: pop      r14
0x000000014076752b: pop      r15
0x000000014076752d: pop      rbp
0x000000014076752e: ret      
