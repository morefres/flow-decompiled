; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9fee-0x4ba138
0x00000001404b9fee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9ff3: push     rbp
0x00000001404b9ff4: push     r15
0x00000001404b9ff6: push     r14
0x00000001404b9ff8: push     r13
0x00000001404b9ffa: push     r12
0x00000001404b9ffc: push     rsi
0x00000001404b9ffd: push     rdi
0x00000001404b9ffe: push     rbx
0x00000001404b9fff: sub      rsp, 0xd8
0x00000001404ba006: lea      rbp, [rdx + 0x80]
0x00000001404ba00d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba013: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba019: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba01f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba025: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba02b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba034: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba03d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba046: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba04e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba056: cmp      byte ptr [rbp + 0x3475], 0
0x00000001404ba05d: je       0x1404ba0db
0x00000001404ba05f: mov      r8d, 1
0x00000001404ba065: mov      r9d, 1
0x00000001404ba06b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ba072: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ba079: call     0x14000a0f6
0x00000001404ba07e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba086: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba08e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba097: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba0a0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba0a9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba0af: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba0b5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba0bb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba0c1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba0c7: add      rsp, 0xd8
0x00000001404ba0ce: pop      rbx
0x00000001404ba0cf: pop      rdi
0x00000001404ba0d0: pop      rsi
0x00000001404ba0d1: pop      r12
0x00000001404ba0d3: pop      r13
0x00000001404ba0d5: pop      r14
0x00000001404ba0d7: pop      r15
0x00000001404ba0d9: pop      rbp
0x00000001404ba0da: ret      
0x00000001404ba0db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba0e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba0eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba0f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba0fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba106: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba10c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba112: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba118: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba11e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba124: add      rsp, 0xd8
0x00000001404ba12b: pop      rbx
0x00000001404ba12c: pop      rdi
0x00000001404ba12d: pop      rsi
0x00000001404ba12e: pop      r12
0x00000001404ba130: pop      r13
0x00000001404ba132: pop      r14
0x00000001404ba134: pop      r15
0x00000001404ba136: pop      rbp
0x00000001404ba137: ret      
