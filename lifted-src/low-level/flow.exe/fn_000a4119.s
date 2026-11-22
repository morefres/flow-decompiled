; instruction-faithful x86-64 fallback for flow.exe rva=0xa4119-0xa415d
0x00000001400a4119: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a411e: push     rbp
0x00000001400a411f: push     r15
0x00000001400a4121: push     r14
0x00000001400a4123: push     r12
0x00000001400a4125: push     rsi
0x00000001400a4126: push     rdi
0x00000001400a4127: push     rbx
0x00000001400a4128: sub      rsp, 0x30
0x00000001400a412c: lea      rbp, [rdx + 0x80]
0x00000001400a4133: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400a4137: mov      dl, byte ptr [rbp + 0x93]
0x00000001400a413d: call     0x140507672
0x00000001400a4142: mov      al, byte ptr [rbp + 0x8e]
0x00000001400a4148: mov      byte ptr [rbp + 0x91], al
0x00000001400a414e: add      rsp, 0x30
0x00000001400a4152: pop      rbx
0x00000001400a4153: pop      rdi
0x00000001400a4154: pop      rsi
0x00000001400a4155: pop      r12
0x00000001400a4157: pop      r14
0x00000001400a4159: pop      r15
0x00000001400a415b: pop      rbp
0x00000001400a415c: ret      
