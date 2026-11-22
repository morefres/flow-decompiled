; instruction-faithful x86-64 fallback for flow.exe rva=0x89f52-0x8a047
0x0000000140089f52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089f57: push     rbp
0x0000000140089f58: push     r15
0x0000000140089f5a: push     r14
0x0000000140089f5c: push     r13
0x0000000140089f5e: push     r12
0x0000000140089f60: push     rsi
0x0000000140089f61: push     rdi
0x0000000140089f62: push     rbx
0x0000000140089f63: sub      rsp, 0xb8
0x0000000140089f6a: lea      rbp, [rdx + 0x80]
0x0000000140089f71: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089f77: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089f7d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089f83: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089f89: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089f8f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089f95: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089f9e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089fa6: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089fae: mov      bl, byte ptr [rbp + 0xe43]
0x0000000140089fb4: mov      r8d, 1
0x0000000140089fba: mov      r9d, 1
0x0000000140089fc0: mov      rcx, qword ptr [rbp + 0xd90]
0x0000000140089fc7: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140089fce: call     0x14000a0f6
0x0000000140089fd3: mov      eax, dword ptr [rbp + 0xe70]
0x0000000140089fd9: mov      byte ptr [rbp + 0xec7], al
0x0000000140089fdf: mov      byte ptr [rbp + 0xec6], bl
0x0000000140089fe5: xor      eax, eax
0x0000000140089fe7: mov      byte ptr [rbp + 0xec5], al
0x0000000140089fed: mov      byte ptr [rbp + 0xec4], al
0x0000000140089ff3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089ffb: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a003: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a00c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a012: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a019: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a01f: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a025: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a02c: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a033: add      rsp, 0xb8
0x000000014008a03a: pop      rbx
0x000000014008a03b: pop      rdi
0x000000014008a03c: pop      rsi
0x000000014008a03d: pop      r12
0x000000014008a03f: pop      r13
0x000000014008a041: pop      r14
0x000000014008a043: pop      r15
0x000000014008a045: pop      rbp
0x000000014008a046: ret      
