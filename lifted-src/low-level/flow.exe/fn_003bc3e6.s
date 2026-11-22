; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc3e6-0x3bc436
0x00000001403bc3e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc3eb: push     rbp
0x00000001403bc3ec: push     r15
0x00000001403bc3ee: push     r14
0x00000001403bc3f0: push     r13
0x00000001403bc3f2: push     r12
0x00000001403bc3f4: push     rsi
0x00000001403bc3f5: push     rdi
0x00000001403bc3f6: push     rbx
0x00000001403bc3f7: sub      rsp, 0x38
0x00000001403bc3fb: lea      rbp, [rdx + 0x80]
0x00000001403bc402: and      rdx, 0xffffffffffffff80
0x00000001403bc406: mov      rbx, rdx
0x00000001403bc409: xor      esi, esi
0x00000001403bc40b: mov      byte ptr [rbx + 0x9f], sil
0x00000001403bc412: lea      rcx, [rbx + 0x380]
0x00000001403bc419: call     0x1400b3adb
0x00000001403bc41e: mov      byte ptr [rbx + 0x9f], sil
0x00000001403bc425: add      rsp, 0x38
0x00000001403bc429: pop      rbx
0x00000001403bc42a: pop      rdi
0x00000001403bc42b: pop      rsi
0x00000001403bc42c: pop      r12
0x00000001403bc42e: pop      r13
0x00000001403bc430: pop      r14
0x00000001403bc432: pop      r15
0x00000001403bc434: pop      rbp
0x00000001403bc435: ret      
