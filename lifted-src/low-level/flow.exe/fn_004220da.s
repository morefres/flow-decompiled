; instruction-faithful x86-64 fallback for flow.exe rva=0x4220da-0x422123
0x00000001404220da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404220df: push     rbp
0x00000001404220e0: push     r15
0x00000001404220e2: push     r14
0x00000001404220e4: push     rsi
0x00000001404220e5: push     rdi
0x00000001404220e6: push     rbx
0x00000001404220e7: sub      rsp, 0x38
0x00000001404220eb: lea      rbp, [rdx + 0x80]
0x00000001404220f2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404220f7: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001404220fe: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140422105: call     0x14041c8f4
0x000000014042210a: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140422111: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140422116: add      rsp, 0x38
0x000000014042211a: pop      rbx
0x000000014042211b: pop      rdi
0x000000014042211c: pop      rsi
0x000000014042211d: pop      r14
0x000000014042211f: pop      r15
0x0000000140422121: pop      rbp
0x0000000140422122: ret      
