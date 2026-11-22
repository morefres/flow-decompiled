; instruction-faithful x86-64 fallback for flow.exe rva=0x7a422f-0x7a4370
0x00000001407a422f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a4234: push     rbp
0x00000001407a4235: push     r15
0x00000001407a4237: push     r14
0x00000001407a4239: push     r13
0x00000001407a423b: push     r12
0x00000001407a423d: push     rsi
0x00000001407a423e: push     rdi
0x00000001407a423f: push     rbx
0x00000001407a4240: sub      rsp, 0x98
0x00000001407a4247: lea      rbp, [rdx + 0x80]
0x00000001407a424e: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a4254: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a425a: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a4260: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a4266: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a426b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a4273: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a427a: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a4281: call     0x1407ac457
0x00000001407a4286: mov      al, 1
0x00000001407a4288: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a428e: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a4294: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a429a: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a42a0: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a42a6: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a42ac: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a42b2: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a42b8: mov      byte ptr [rbp + 0xdef], al
0x00000001407a42be: mov      byte ptr [rbp + 0xdee], al
0x00000001407a42c4: mov      byte ptr [rbp + 0xded], al
0x00000001407a42ca: mov      byte ptr [rbp + 0xdec], al
0x00000001407a42d0: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a42d6: mov      byte ptr [rbp + 0xdea], al
0x00000001407a42dc: mov      byte ptr [rbp + 0xde9], al
0x00000001407a42e2: mov      byte ptr [rbp + 0xde8], al
0x00000001407a42e8: mov      byte ptr [rbp + 0xde7], al
0x00000001407a42ee: mov      byte ptr [rbp + 0xde6], al
0x00000001407a42f4: mov      byte ptr [rbp + 0xde5], al
0x00000001407a42fa: mov      byte ptr [rbp + 0xde4], al
0x00000001407a4300: mov      byte ptr [rbp + 0xde3], al
0x00000001407a4306: mov      byte ptr [rbp + 0xde2], al
0x00000001407a430c: mov      byte ptr [rbp + 0xde1], 0
0x00000001407a4313: mov      byte ptr [rbp + 0xde0], al
0x00000001407a4319: mov      byte ptr [rbp + 0xddf], al
0x00000001407a431f: mov      byte ptr [rbp + 0xdde], al
0x00000001407a4325: mov      byte ptr [rbp + 0xddd], al
0x00000001407a432b: mov      byte ptr [rbp + 0xddc], al
0x00000001407a4331: mov      byte ptr [rbp + 0xddb], al
0x00000001407a4337: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a433f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a4344: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a434a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a4350: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a4356: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a435c: add      rsp, 0x98
0x00000001407a4363: pop      rbx
0x00000001407a4364: pop      rdi
0x00000001407a4365: pop      rsi
0x00000001407a4366: pop      r12
0x00000001407a4368: pop      r13
0x00000001407a436a: pop      r14
0x00000001407a436c: pop      r15
0x00000001407a436e: pop      rbp
0x00000001407a436f: ret      
