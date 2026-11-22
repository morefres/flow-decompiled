; instruction-faithful x86-64 fallback for flow.exe rva=0x7a40ee-0x7a422f
0x00000001407a40ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a40f3: push     rbp
0x00000001407a40f4: push     r15
0x00000001407a40f6: push     r14
0x00000001407a40f8: push     r13
0x00000001407a40fa: push     r12
0x00000001407a40fc: push     rsi
0x00000001407a40fd: push     rdi
0x00000001407a40fe: push     rbx
0x00000001407a40ff: sub      rsp, 0x98
0x00000001407a4106: lea      rbp, [rdx + 0x80]
0x00000001407a410d: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4113: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a4119: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a411f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4125: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a412a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4132: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a4139: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4140: call     0x1407ac457
0x00000001407a4145: mov      al, 1
0x00000001407a4147: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a414d: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4153: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a4159: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a415f: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a4165: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a416b: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a4171: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a4177: mov      byte ptr [rbp + 0xdef], al
0x00000001407a417d: mov      byte ptr [rbp + 0xdee], al
0x00000001407a4183: mov      byte ptr [rbp + 0xded], al
0x00000001407a4189: mov      byte ptr [rbp + 0xdec], al
0x00000001407a418f: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a4195: mov      byte ptr [rbp + 0xdea], al
0x00000001407a419b: mov      byte ptr [rbp + 0xde9], al
0x00000001407a41a1: mov      byte ptr [rbp + 0xde8], al
0x00000001407a41a7: mov      byte ptr [rbp + 0xde7], al
0x00000001407a41ad: mov      byte ptr [rbp + 0xde6], al
0x00000001407a41b3: mov      byte ptr [rbp + 0xde5], 0
0x00000001407a41ba: mov      byte ptr [rbp + 0xde4], al
0x00000001407a41c0: mov      byte ptr [rbp + 0xde3], al
0x00000001407a41c6: mov      byte ptr [rbp + 0xde2], al
0x00000001407a41cc: mov      byte ptr [rbp + 0xde1], al
0x00000001407a41d2: mov      byte ptr [rbp + 0xde0], al
0x00000001407a41d8: mov      byte ptr [rbp + 0xddf], al
0x00000001407a41de: mov      byte ptr [rbp + 0xdde], al
0x00000001407a41e4: mov      byte ptr [rbp + 0xddd], al
0x00000001407a41ea: mov      byte ptr [rbp + 0xddc], al
0x00000001407a41f0: mov      byte ptr [rbp + 0xddb], al
0x00000001407a41f6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a41fe: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4203: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a4209: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a420f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4215: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a421b: add      rsp, 0x98
0x00000001407a4222: pop      rbx
0x00000001407a4223: pop      rdi
0x00000001407a4224: pop      rsi
0x00000001407a4225: pop      r12
0x00000001407a4227: pop      r13
0x00000001407a4229: pop      r14
0x00000001407a422b: pop      r15
0x00000001407a422d: pop      rbp
0x00000001407a422e: ret      
