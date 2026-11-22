; instruction-faithful x86-64 fallback for flow.exe rva=0x500194-0x5001f1
0x0000000140500194: mov      qword ptr [rsp + 0x10], rdx
0x0000000140500199: push     rbp
0x000000014050019a: push     r15
0x000000014050019c: push     r14
0x000000014050019e: push     r13
0x00000001405001a0: push     r12
0x00000001405001a2: push     rsi
0x00000001405001a3: push     rdi
0x00000001405001a4: push     rbx
0x00000001405001a5: sub      rsp, 0x38
0x00000001405001a9: lea      rbp, [rdx + 0x80]
0x00000001405001b0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405001b5: mov      r8d, 1
0x00000001405001bb: mov      r9d, 1
0x00000001405001c1: mov      rcx, qword ptr [rbp + 0x420]
0x00000001405001c8: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001405001cf: call     0x14000a0f6
0x00000001405001d4: mov      byte ptr [rbp + 0x436], 1
0x00000001405001db: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405001e0: add      rsp, 0x38
0x00000001405001e4: pop      rbx
0x00000001405001e5: pop      rdi
0x00000001405001e6: pop      rsi
0x00000001405001e7: pop      r12
0x00000001405001e9: pop      r13
0x00000001405001eb: pop      r14
0x00000001405001ed: pop      r15
0x00000001405001ef: pop      rbp
0x00000001405001f0: ret      
