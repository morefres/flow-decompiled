; instruction-faithful x86-64 fallback for flow.exe rva=0xff341-0xff39a
0x00000001400ff341: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ff346: push     rbp
0x00000001400ff347: push     r15
0x00000001400ff349: push     r14
0x00000001400ff34b: push     r13
0x00000001400ff34d: push     r12
0x00000001400ff34f: push     rsi
0x00000001400ff350: push     rdi
0x00000001400ff351: push     rbx
0x00000001400ff352: sub      rsp, 0x38
0x00000001400ff356: lea      rbp, [rdx + 0x80]
0x00000001400ff35d: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400ff364: mov      rdx, qword ptr [rbp + 0x208]
0x00000001400ff36b: mov      r8d, 1
0x00000001400ff371: mov      r9d, 1
0x00000001400ff377: call     0x14000a0f6
0x00000001400ff37c: lea      rcx, [rbp + 0x418]
0x00000001400ff383: call     0x140037500
0x00000001400ff388: nop      
0x00000001400ff389: add      rsp, 0x38
0x00000001400ff38d: pop      rbx
0x00000001400ff38e: pop      rdi
0x00000001400ff38f: pop      rsi
0x00000001400ff390: pop      r12
0x00000001400ff392: pop      r13
0x00000001400ff394: pop      r14
0x00000001400ff396: pop      r15
0x00000001400ff398: pop      rbp
0x00000001400ff399: ret      
