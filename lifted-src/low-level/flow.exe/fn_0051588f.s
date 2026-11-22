; instruction-faithful x86-64 fallback for flow.exe rva=0x51588f-0x5158ff
0x000000014051588f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515894: push     rbp
0x0000000140515895: push     r15
0x0000000140515897: push     r14
0x0000000140515899: push     r13
0x000000014051589b: push     r12
0x000000014051589d: push     rsi
0x000000014051589e: push     rdi
0x000000014051589f: push     rbx
0x00000001405158a0: sub      rsp, 0x58
0x00000001405158a4: lea      rbp, [rdx + 0x80]
0x00000001405158ab: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405158b0: mov      r8d, 1
0x00000001405158b6: mov      r9d, 1
0x00000001405158bc: mov      rcx, qword ptr [rbp + 0x5890]
0x00000001405158c3: mov      rdx, qword ptr [rbp + 0x5908]
0x00000001405158ca: call     0x14000a0f6
0x00000001405158cf: mov      bl, 1
0x00000001405158d1: mov      byte ptr [rbp + 0x58ab], bl
0x00000001405158d7: lea      rcx, [rbp + 0x50d0]
0x00000001405158de: call     0x140038a80
0x00000001405158e3: mov      byte ptr [rbp + 0x58ab], bl
0x00000001405158e9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405158ee: add      rsp, 0x58
0x00000001405158f2: pop      rbx
0x00000001405158f3: pop      rdi
0x00000001405158f4: pop      rsi
0x00000001405158f5: pop      r12
0x00000001405158f7: pop      r13
0x00000001405158f9: pop      r14
0x00000001405158fb: pop      r15
0x00000001405158fd: pop      rbp
0x00000001405158fe: ret      
