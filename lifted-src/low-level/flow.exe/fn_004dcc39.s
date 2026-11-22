; instruction-faithful x86-64 fallback for flow.exe rva=0x4dcc39-0x4dcd83
0x00000001404dcc39: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dcc3e: push     rbp
0x00000001404dcc3f: push     r15
0x00000001404dcc41: push     r14
0x00000001404dcc43: push     r13
0x00000001404dcc45: push     r12
0x00000001404dcc47: push     rsi
0x00000001404dcc48: push     rdi
0x00000001404dcc49: push     rbx
0x00000001404dcc4a: sub      rsp, 0xd8
0x00000001404dcc51: lea      rbp, [rdx + 0x80]
0x00000001404dcc58: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dcc5e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dcc64: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dcc6a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dcc70: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dcc76: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dcc7f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dcc88: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dcc91: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dcc99: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dcca1: cmp      byte ptr [rbp + 0x35ba], 0
0x00000001404dcca8: je       0x1404dcd26
0x00000001404dccaa: mov      r8d, 1
0x00000001404dccb0: mov      r9d, 1
0x00000001404dccb6: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dccbd: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dccc4: call     0x14000a0f6
0x00000001404dccc9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dccd1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dccd9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcce2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcceb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dccf4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dccfa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcd00: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcd06: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcd0c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dcd12: add      rsp, 0xd8
0x00000001404dcd19: pop      rbx
0x00000001404dcd1a: pop      rdi
0x00000001404dcd1b: pop      rsi
0x00000001404dcd1c: pop      r12
0x00000001404dcd1e: pop      r13
0x00000001404dcd20: pop      r14
0x00000001404dcd22: pop      r15
0x00000001404dcd24: pop      rbp
0x00000001404dcd25: ret      
0x00000001404dcd26: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dcd2e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dcd36: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dcd3f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dcd48: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dcd51: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dcd57: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dcd5d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dcd63: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dcd69: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dcd6f: add      rsp, 0xd8
0x00000001404dcd76: pop      rbx
0x00000001404dcd77: pop      rdi
0x00000001404dcd78: pop      rsi
0x00000001404dcd79: pop      r12
0x00000001404dcd7b: pop      r13
0x00000001404dcd7d: pop      r14
0x00000001404dcd7f: pop      r15
0x00000001404dcd81: pop      rbp
0x00000001404dcd82: ret      
