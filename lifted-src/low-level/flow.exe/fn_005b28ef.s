; instruction-faithful x86-64 fallback for flow.exe rva=0x5b28ef-0x5b2956
0x00000001405b28ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b28f4: push     rbp
0x00000001405b28f5: push     r15
0x00000001405b28f7: push     r14
0x00000001405b28f9: push     r13
0x00000001405b28fb: push     r12
0x00000001405b28fd: push     rsi
0x00000001405b28fe: push     rdi
0x00000001405b28ff: push     rbx
0x00000001405b2900: sub      rsp, 0x58
0x00000001405b2904: lea      rbp, [rdx + 0x80]
0x00000001405b290b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2910: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2915: mov      rcx, qword ptr [rbp + 0x2d70]
0x00000001405b291c: mov      rdx, qword ptr [rbp + 0x2d78]
0x00000001405b2923: mov      r8d, 1
0x00000001405b2929: mov      r9d, 1
0x00000001405b292f: call     0x14000a0f6
0x00000001405b2934: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b293b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2940: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2945: add      rsp, 0x58
0x00000001405b2949: pop      rbx
0x00000001405b294a: pop      rdi
0x00000001405b294b: pop      rsi
0x00000001405b294c: pop      r12
0x00000001405b294e: pop      r13
0x00000001405b2950: pop      r14
0x00000001405b2952: pop      r15
0x00000001405b2954: pop      rbp
0x00000001405b2955: ret      
