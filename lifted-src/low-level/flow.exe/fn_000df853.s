; instruction-faithful x86-64 fallback for flow.exe rva=0xdf853-0xdf8b0
0x00000001400df853: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df858: push     rbp
0x00000001400df859: push     r15
0x00000001400df85b: push     r14
0x00000001400df85d: push     r13
0x00000001400df85f: push     r12
0x00000001400df861: push     rsi
0x00000001400df862: push     rdi
0x00000001400df863: push     rbx
0x00000001400df864: sub      rsp, 0x28
0x00000001400df868: lea      rbp, [rdx + 0x80]
0x00000001400df86f: cmp      qword ptr [rbp + 0x258], -1
0x00000001400df877: je       0x1400df898
0x00000001400df879: mov      r8d, 1
0x00000001400df87f: mov      r9d, 1
0x00000001400df885: mov      rcx, qword ptr [rbp + 0x350]
0x00000001400df88c: mov      rdx, qword ptr [rbp + 0x348]
0x00000001400df893: call     0x14000a0f6
0x00000001400df898: mov      byte ptr [rbp + 0x333], 1
0x00000001400df89f: add      rsp, 0x28
0x00000001400df8a3: pop      rbx
0x00000001400df8a4: pop      rdi
0x00000001400df8a5: pop      rsi
0x00000001400df8a6: pop      r12
0x00000001400df8a8: pop      r13
0x00000001400df8aa: pop      r14
0x00000001400df8ac: pop      r15
0x00000001400df8ae: pop      rbp
0x00000001400df8af: ret      
