; instruction-faithful x86-64 fallback for flow.exe rva=0x6fe336-0x6fe39a
0x00000001406fe336: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fe33b: push     rbp
0x00000001406fe33c: push     r15
0x00000001406fe33e: push     r14
0x00000001406fe340: push     r13
0x00000001406fe342: push     r12
0x00000001406fe344: push     rsi
0x00000001406fe345: push     rdi
0x00000001406fe346: push     rbx
0x00000001406fe347: sub      rsp, 0x28
0x00000001406fe34b: lea      rbp, [rdx + 0x80]
0x00000001406fe352: cmp      qword ptr [rbp + 0x208], -1
0x00000001406fe35a: je       0x1406fe37b
0x00000001406fe35c: mov      rdx, qword ptr [rbp + 0x120]
0x00000001406fe363: mov      r8d, 1
0x00000001406fe369: mov      r9d, 1
0x00000001406fe36f: mov      rcx, qword ptr [rbp + 0x208]
0x00000001406fe376: call     0x14000a0f6
0x00000001406fe37b: mov      al, 1
0x00000001406fe37d: mov      byte ptr [rbp + 0x22f], al
0x00000001406fe383: mov      byte ptr [rbp + 0x22e], al
0x00000001406fe389: add      rsp, 0x28
0x00000001406fe38d: pop      rbx
0x00000001406fe38e: pop      rdi
0x00000001406fe38f: pop      rsi
0x00000001406fe390: pop      r12
0x00000001406fe392: pop      r13
0x00000001406fe394: pop      r14
0x00000001406fe396: pop      r15
0x00000001406fe398: pop      rbp
0x00000001406fe399: ret      
