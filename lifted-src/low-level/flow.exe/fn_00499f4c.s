; instruction-faithful x86-64 fallback for flow.exe rva=0x499f4c-0x49a029
0x0000000140499f4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140499f51: push     rbp
0x0000000140499f52: push     r15
0x0000000140499f54: push     r14
0x0000000140499f56: push     r13
0x0000000140499f58: push     r12
0x0000000140499f5a: push     rsi
0x0000000140499f5b: push     rdi
0x0000000140499f5c: push     rbx
0x0000000140499f5d: sub      rsp, 0xd8
0x0000000140499f64: lea      rbp, [rdx + 0x80]
0x0000000140499f6b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140499f71: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499f77: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140499f7d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499f83: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499f89: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140499f92: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140499f9b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140499fa4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140499fac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140499fb4: call     qword ptr [rip + 0x43774e]
0x0000000140499fba: mov      rcx, rax
0x0000000140499fbd: xor      edx, edx
0x0000000140499fbf: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140499fc6: call     qword ptr [rip + 0x437734]
0x0000000140499fcc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140499fd4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140499fdc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140499fe5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140499fee: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499ff7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140499ffd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049a003: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049a009: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049a00f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049a015: add      rsp, 0xd8
0x000000014049a01c: pop      rbx
0x000000014049a01d: pop      rdi
0x000000014049a01e: pop      rsi
0x000000014049a01f: pop      r12
0x000000014049a021: pop      r13
0x000000014049a023: pop      r14
0x000000014049a025: pop      r15
0x000000014049a027: pop      rbp
0x000000014049a028: ret      
