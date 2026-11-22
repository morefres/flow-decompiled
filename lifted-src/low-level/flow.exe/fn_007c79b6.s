; instruction-faithful x86-64 fallback for flow.exe rva=0x7c79b6-0x7c7a65
0x00000001407c79b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c79bb: push     rbp
0x00000001407c79bc: push     r15
0x00000001407c79be: push     r14
0x00000001407c79c0: push     r13
0x00000001407c79c2: push     r12
0x00000001407c79c4: push     rsi
0x00000001407c79c5: push     rdi
0x00000001407c79c6: push     rbx
0x00000001407c79c7: sub      rsp, 0x98
0x00000001407c79ce: lea      rbp, [rdx + 0x80]
0x00000001407c79d5: movapd   xmmword ptr [rsp + 0x20], xmm12
0x00000001407c79dc: movapd   xmmword ptr [rsp + 0x30], xmm11
0x00000001407c79e3: movapd   xmmword ptr [rsp + 0x40], xmm10
0x00000001407c79ea: movapd   xmmword ptr [rsp + 0x50], xmm9
0x00000001407c79f1: movapd   xmmword ptr [rsp + 0x60], xmm8
0x00000001407c79f8: movapd   xmmword ptr [rsp + 0x70], xmm7
0x00000001407c79fe: movapd   xmmword ptr [rsp + 0x80], xmm6
0x00000001407c7a07: xor      ecx, ecx
0x00000001407c7a09: mov      al, 1
0x00000001407c7a0b: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c7a12: lock cmpxchg byte ptr [rdx], cl
0x00000001407c7a16: jne      0x1407c7a57
0x00000001407c7a18: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407c7a20: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407c7a25: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407c7a2b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407c7a31: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407c7a37: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407c7a3d: movaps   xmm12, xmmword ptr [rsp + 0x20]
0x00000001407c7a43: add      rsp, 0x98
0x00000001407c7a4a: pop      rbx
0x00000001407c7a4b: pop      rdi
0x00000001407c7a4c: pop      rsi
0x00000001407c7a4d: pop      r12
0x00000001407c7a4f: pop      r13
0x00000001407c7a51: pop      r14
0x00000001407c7a53: pop      r15
0x00000001407c7a55: pop      rbp
0x00000001407c7a56: ret      
0x00000001407c7a57: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c7a5e: call     0x1408bf786
0x00000001407c7a63: jmp      0x1407c7a18
