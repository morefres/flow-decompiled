; instruction-faithful x86-64 fallback for flow.exe rva=0x4bea9c-0x4bebe6
0x00000001404bea9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404beaa1: push     rbp
0x00000001404beaa2: push     r15
0x00000001404beaa4: push     r14
0x00000001404beaa6: push     r13
0x00000001404beaa8: push     r12
0x00000001404beaaa: push     rsi
0x00000001404beaab: push     rdi
0x00000001404beaac: push     rbx
0x00000001404beaad: sub      rsp, 0xd8
0x00000001404beab4: lea      rbp, [rdx + 0x80]
0x00000001404beabb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404beac1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404beac7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404beacd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bead3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bead9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404beae2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404beaeb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404beaf4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404beafc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404beb04: cmp      byte ptr [rbp + 0x3509], 0
0x00000001404beb0b: je       0x1404beb89
0x00000001404beb0d: mov      r8d, 1
0x00000001404beb13: mov      r9d, 1
0x00000001404beb19: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404beb20: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404beb27: call     0x14000a0f6
0x00000001404beb2c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404beb34: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404beb3c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404beb45: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404beb4e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404beb57: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404beb5d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404beb63: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404beb69: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404beb6f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404beb75: add      rsp, 0xd8
0x00000001404beb7c: pop      rbx
0x00000001404beb7d: pop      rdi
0x00000001404beb7e: pop      rsi
0x00000001404beb7f: pop      r12
0x00000001404beb81: pop      r13
0x00000001404beb83: pop      r14
0x00000001404beb85: pop      r15
0x00000001404beb87: pop      rbp
0x00000001404beb88: ret      
0x00000001404beb89: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404beb91: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404beb99: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404beba2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bebab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bebb4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bebba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bebc0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bebc6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bebcc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bebd2: add      rsp, 0xd8
0x00000001404bebd9: pop      rbx
0x00000001404bebda: pop      rdi
0x00000001404bebdb: pop      rsi
0x00000001404bebdc: pop      r12
0x00000001404bebde: pop      r13
0x00000001404bebe0: pop      r14
0x00000001404bebe2: pop      r15
0x00000001404bebe4: pop      rbp
0x00000001404bebe5: ret      
