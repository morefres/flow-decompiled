; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe340-0x1fe383
0x00000001401fe340: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe345: push     rbp
0x00000001401fe346: push     r15
0x00000001401fe348: push     r14
0x00000001401fe34a: push     r13
0x00000001401fe34c: push     r12
0x00000001401fe34e: push     rsi
0x00000001401fe34f: push     rdi
0x00000001401fe350: push     rbx
0x00000001401fe351: sub      rsp, 0x48
0x00000001401fe355: lea      rbp, [rdx + 0x80]
0x00000001401fe35c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe361: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401fe368: call     0x140038c3e
0x00000001401fe36d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe372: add      rsp, 0x48
0x00000001401fe376: pop      rbx
0x00000001401fe377: pop      rdi
0x00000001401fe378: pop      rsi
0x00000001401fe379: pop      r12
0x00000001401fe37b: pop      r13
0x00000001401fe37d: pop      r14
0x00000001401fe37f: pop      r15
0x00000001401fe381: pop      rbp
0x00000001401fe382: ret      
