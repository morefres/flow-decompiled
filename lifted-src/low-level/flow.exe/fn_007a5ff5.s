; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5ff5-0x7a60a4
0x00000001407a5ff5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5ffa: push     rbp
0x00000001407a5ffb: push     r15
0x00000001407a5ffd: push     r14
0x00000001407a5fff: push     r13
0x00000001407a6001: push     r12
0x00000001407a6003: push     rsi
0x00000001407a6004: push     rdi
0x00000001407a6005: push     rbx
0x00000001407a6006: sub      rsp, 0x98
0x00000001407a600d: lea      rbp, [rdx + 0x80]
0x00000001407a6014: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a601a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6020: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6026: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a602c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6031: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6039: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001407a6040: test     rsi, rsi
0x00000001407a6043: sete     al
0x00000001407a6046: or       al, byte ptr [rbp + 0xd12]
0x00000001407a604c: test     al, 1
0x00000001407a604e: jne      0x1407a6064
0x00000001407a6050: call     qword ptr [rip + 0x12b6b2]
0x00000001407a6056: mov      rcx, rax
0x00000001407a6059: xor      edx, edx
0x00000001407a605b: mov      r8, rsi
0x00000001407a605e: call     qword ptr [rip + 0x12b69c]
0x00000001407a6064: mov      byte ptr [rbp + 0xc82], 0
0x00000001407a606b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6073: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6078: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a607e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6084: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a608a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6090: add      rsp, 0x98
0x00000001407a6097: pop      rbx
0x00000001407a6098: pop      rdi
0x00000001407a6099: pop      rsi
0x00000001407a609a: pop      r12
0x00000001407a609c: pop      r13
0x00000001407a609e: pop      r14
0x00000001407a60a0: pop      r15
0x00000001407a60a2: pop      rbp
0x00000001407a60a3: ret      
