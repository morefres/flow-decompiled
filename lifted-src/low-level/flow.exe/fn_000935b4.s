; instruction-faithful x86-64 fallback for flow.exe rva=0x935b4-0x9360e
0x00000001400935b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400935b9: push     rbp
0x00000001400935ba: push     r15
0x00000001400935bc: push     r14
0x00000001400935be: push     r13
0x00000001400935c0: push     r12
0x00000001400935c2: push     rsi
0x00000001400935c3: push     rdi
0x00000001400935c4: push     rbx
0x00000001400935c5: sub      rsp, 0x68
0x00000001400935c9: lea      rbp, [rdx + 0x80]
0x00000001400935d0: and      rdx, 0xffffffffffffff80
0x00000001400935d4: mov      rbx, rdx
0x00000001400935d7: mov      rcx, qword ptr [rbx + 0x148]
0x00000001400935de: call     0x140865da5
0x00000001400935e3: mov      al, byte ptr [rbx + 0x108]
0x00000001400935e9: mov      byte ptr [rbx + 0xd2], al
0x00000001400935ef: mov      byte ptr [rbx + 0xd3], 1
0x00000001400935f6: mov      byte ptr [rbx + 0xd4], 0
0x00000001400935fd: add      rsp, 0x68
0x0000000140093601: pop      rbx
0x0000000140093602: pop      rdi
0x0000000140093603: pop      rsi
0x0000000140093604: pop      r12
0x0000000140093606: pop      r13
0x0000000140093608: pop      r14
0x000000014009360a: pop      r15
0x000000014009360c: pop      rbp
0x000000014009360d: ret      
