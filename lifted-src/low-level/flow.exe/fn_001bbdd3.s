; instruction-faithful x86-64 fallback for flow.exe rva=0x1bbdd3-0x1bbeb7
0x00000001401bbdd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bbdd8: push     rbp
0x00000001401bbdd9: push     r15
0x00000001401bbddb: push     r14
0x00000001401bbddd: push     r13
0x00000001401bbddf: push     r12
0x00000001401bbde1: push     rsi
0x00000001401bbde2: push     rdi
0x00000001401bbde3: push     rbx
0x00000001401bbde4: sub      rsp, 0xc8
0x00000001401bbdeb: lea      rbp, [rdx + 0x80]
0x00000001401bbdf2: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bbdf8: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bbdfe: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bbe04: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bbe0a: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bbe10: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bbe16: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbe1f: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbe28: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbe30: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbe38: mov      rcx, qword ptr [rbp + 0x1138]
0x00000001401bbe3f: cmp      rcx, -1
0x00000001401bbe43: je       0x1401bbe5d
0x00000001401bbe45: mov      rdx, qword ptr [rbp + 0x1140]
0x00000001401bbe4c: mov      r8d, 1
0x00000001401bbe52: mov      r9d, 1
0x00000001401bbe58: call     0x14000a0f6
0x00000001401bbe5d: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bbe65: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bbe6d: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bbe76: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bbe7f: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bbe85: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bbe8b: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bbe91: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bbe97: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bbe9d: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bbea3: add      rsp, 0xc8
0x00000001401bbeaa: pop      rbx
0x00000001401bbeab: pop      rdi
0x00000001401bbeac: pop      rsi
0x00000001401bbead: pop      r12
0x00000001401bbeaf: pop      r13
0x00000001401bbeb1: pop      r14
0x00000001401bbeb3: pop      r15
0x00000001401bbeb5: pop      rbp
0x00000001401bbeb6: ret      
