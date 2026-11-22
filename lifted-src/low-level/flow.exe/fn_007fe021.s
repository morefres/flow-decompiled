; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe021-0x7fe089
0x00000001407fe021: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe026: push     rbp
0x00000001407fe027: push     r15
0x00000001407fe029: push     r14
0x00000001407fe02b: push     r13
0x00000001407fe02d: push     r12
0x00000001407fe02f: push     rsi
0x00000001407fe030: push     rdi
0x00000001407fe031: push     rbx
0x00000001407fe032: sub      rsp, 0x28
0x00000001407fe036: lea      rbp, [rdx + 0x80]
0x00000001407fe03d: xor      esi, esi
0x00000001407fe03f: mov      byte ptr [rbp + 0x4cf], sil
0x00000001407fe046: mov      rcx, qword ptr [rbp + 0x490]
0x00000001407fe04d: call     0x1407f4bd8
0x00000001407fe052: mov      r8d, 1
0x00000001407fe058: mov      r9d, 1
0x00000001407fe05e: mov      rcx, qword ptr [rbp + 0x488]
0x00000001407fe065: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407fe06c: call     0x14000a0f6
0x00000001407fe071: mov      byte ptr [rbp + 0x4cf], sil
0x00000001407fe078: add      rsp, 0x28
0x00000001407fe07c: pop      rbx
0x00000001407fe07d: pop      rdi
0x00000001407fe07e: pop      rsi
0x00000001407fe07f: pop      r12
0x00000001407fe081: pop      r13
0x00000001407fe083: pop      r14
0x00000001407fe085: pop      r15
0x00000001407fe087: pop      rbp
0x00000001407fe088: ret      
