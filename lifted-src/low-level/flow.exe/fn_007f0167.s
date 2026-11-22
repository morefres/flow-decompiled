; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0167-0x7f019e
0x00000001407f0167: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f016c: push     rbp
0x00000001407f016d: push     rsi
0x00000001407f016e: push     rdi
0x00000001407f016f: push     rbx
0x00000001407f0170: sub      rsp, 0x28
0x00000001407f0174: lea      rbp, [rdx + 0x40]
0x00000001407f0178: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f017c: mov      rcx, qword ptr [rax]
0x00000001407f017f: mov      r8d, 8
0x00000001407f0185: mov      r9d, 0x50
0x00000001407f018b: mov      rdx, qword ptr [rbp - 8]
0x00000001407f018f: call     0x14000a0f6
0x00000001407f0194: nop      
0x00000001407f0195: add      rsp, 0x28
0x00000001407f0199: pop      rbx
0x00000001407f019a: pop      rdi
0x00000001407f019b: pop      rsi
0x00000001407f019c: pop      rbp
0x00000001407f019d: ret      
