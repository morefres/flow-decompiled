; instruction-faithful x86-64 fallback for flow.exe rva=0x4f340-0x4f37d
0x000000014004f340: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f345: push     rbp
0x000000014004f346: push     r15
0x000000014004f348: push     r14
0x000000014004f34a: push     r13
0x000000014004f34c: push     r12
0x000000014004f34e: push     rsi
0x000000014004f34f: push     rdi
0x000000014004f350: push     rbx
0x000000014004f351: sub      rsp, 0x28
0x000000014004f355: lea      rbp, [rdx + 0x80]
0x000000014004f35c: mov      rcx, qword ptr [rbp + 0x48]
0x000000014004f360: mov      dl, byte ptr [rbp + 0x50]
0x000000014004f363: call     0x140507672
0x000000014004f368: mov      byte ptr [rbp + 0x5f], 0
0x000000014004f36c: add      rsp, 0x28
0x000000014004f370: pop      rbx
0x000000014004f371: pop      rdi
0x000000014004f372: pop      rsi
0x000000014004f373: pop      r12
0x000000014004f375: pop      r13
0x000000014004f377: pop      r14
0x000000014004f379: pop      r15
0x000000014004f37b: pop      rbp
0x000000014004f37c: ret      
