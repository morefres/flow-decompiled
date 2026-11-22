; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4fbd-0x4a50a8
0x00000001404a4fbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4fc2: push     rbp
0x00000001404a4fc3: push     r15
0x00000001404a4fc5: push     r14
0x00000001404a4fc7: push     r13
0x00000001404a4fc9: push     r12
0x00000001404a4fcb: push     rsi
0x00000001404a4fcc: push     rdi
0x00000001404a4fcd: push     rbx
0x00000001404a4fce: sub      rsp, 0xd8
0x00000001404a4fd5: lea      rbp, [rdx + 0x80]
0x00000001404a4fdc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4fe2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4fe8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4fee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4ff4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4ffa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a5003: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a500c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a5015: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a501d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a5025: mov      r8d, 1
0x00000001404a502b: mov      r9d, 1
0x00000001404a5031: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a5038: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a503f: call     0x14000a0f6
0x00000001404a5044: mov      byte ptr [rbp + 0x34cf], 1
0x00000001404a504b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a5053: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a505b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a5064: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a506d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a5076: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a507c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a5082: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a5088: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a508e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a5094: add      rsp, 0xd8
0x00000001404a509b: pop      rbx
0x00000001404a509c: pop      rdi
0x00000001404a509d: pop      rsi
0x00000001404a509e: pop      r12
0x00000001404a50a0: pop      r13
0x00000001404a50a2: pop      r14
0x00000001404a50a4: pop      r15
0x00000001404a50a6: pop      rbp
0x00000001404a50a7: ret      
