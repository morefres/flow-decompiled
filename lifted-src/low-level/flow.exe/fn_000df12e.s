; instruction-faithful x86-64 fallback for flow.exe rva=0xdf12e-0xdf181
0x00000001400df12e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df133: push     rbp
0x00000001400df134: push     r15
0x00000001400df136: push     r14
0x00000001400df138: push     r13
0x00000001400df13a: push     r12
0x00000001400df13c: push     rsi
0x00000001400df13d: push     rdi
0x00000001400df13e: push     rbx
0x00000001400df13f: sub      rsp, 0x28
0x00000001400df143: lea      rbp, [rdx + 0x80]
0x00000001400df14a: mov      r8d, 1
0x00000001400df150: mov      r9d, 1
0x00000001400df156: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df15d: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df164: call     0x14000a0f6
0x00000001400df169: mov      byte ptr [rbp + 0x335], 0
0x00000001400df170: add      rsp, 0x28
0x00000001400df174: pop      rbx
0x00000001400df175: pop      rdi
0x00000001400df176: pop      rsi
0x00000001400df177: pop      r12
0x00000001400df179: pop      r13
0x00000001400df17b: pop      r14
0x00000001400df17d: pop      r15
0x00000001400df17f: pop      rbp
0x00000001400df180: ret      
