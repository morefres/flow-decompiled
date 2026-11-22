; instruction-faithful x86-64 fallback for flow.exe rva=0x51d230-0x51d28a
0x000000014051d230: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d235: push     rbp
0x000000014051d236: push     r15
0x000000014051d238: push     r14
0x000000014051d23a: push     r13
0x000000014051d23c: push     r12
0x000000014051d23e: push     rsi
0x000000014051d23f: push     rdi
0x000000014051d240: push     rbx
0x000000014051d241: sub      rsp, 0x38
0x000000014051d245: lea      rbp, [rdx + 0x80]
0x000000014051d24c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d251: cmp      byte ptr [rbp + 0x617], 0
0x000000014051d258: je       0x14051d26d
0x000000014051d25a: mov      byte ptr [rbp + 0x619], 1
0x000000014051d261: lea      rcx, [rbp + 0x350]
0x000000014051d268: call     0x140037677
0x000000014051d26d: mov      byte ptr [rbp + 0x619], 1
0x000000014051d274: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d279: add      rsp, 0x38
0x000000014051d27d: pop      rbx
0x000000014051d27e: pop      rdi
0x000000014051d27f: pop      rsi
0x000000014051d280: pop      r12
0x000000014051d282: pop      r13
0x000000014051d284: pop      r14
0x000000014051d286: pop      r15
0x000000014051d288: pop      rbp
0x000000014051d289: ret      
