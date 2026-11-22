; instruction-faithful x86-64 fallback for flow.exe rva=0x5f8341-0x5f83c3
0x00000001405f8341: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8346: push     rbp
0x00000001405f8347: push     r15
0x00000001405f8349: push     r14
0x00000001405f834b: push     r12
0x00000001405f834d: push     rsi
0x00000001405f834e: push     rdi
0x00000001405f834f: push     rbx
0x00000001405f8350: sub      rsp, 0x30
0x00000001405f8354: lea      rbp, [rdx + 0x80]
0x00000001405f835b: mov      bl, byte ptr [rbp + 0x3610]
0x00000001405f8361: mov      sil, byte ptr [rbp + 0x3612]
0x00000001405f8368: cmp      byte ptr [rbp + 0x3611], 0
0x00000001405f836f: je       0x1405f83a0
0x00000001405f8371: lea      rcx, [rbp + 0x3510]
0x00000001405f8378: call     0x1405b7f01
0x00000001405f837d: and      sil, 1
0x00000001405f8381: mov      byte ptr [rbp + 0x3617], sil
0x00000001405f8388: and      bl, 1
0x00000001405f838b: mov      byte ptr [rbp + 0x3616], bl
0x00000001405f8391: add      rsp, 0x30
0x00000001405f8395: pop      rbx
0x00000001405f8396: pop      rdi
0x00000001405f8397: pop      rsi
0x00000001405f8398: pop      r12
0x00000001405f839a: pop      r14
0x00000001405f839c: pop      r15
0x00000001405f839e: pop      rbp
0x00000001405f839f: ret      
0x00000001405f83a0: and      sil, 1
0x00000001405f83a4: mov      byte ptr [rbp + 0x3617], sil
0x00000001405f83ab: and      bl, 1
0x00000001405f83ae: mov      byte ptr [rbp + 0x3616], bl
0x00000001405f83b4: add      rsp, 0x30
0x00000001405f83b8: pop      rbx
0x00000001405f83b9: pop      rdi
0x00000001405f83ba: pop      rsi
0x00000001405f83bb: pop      r12
0x00000001405f83bd: pop      r14
0x00000001405f83bf: pop      r15
0x00000001405f83c1: pop      rbp
0x00000001405f83c2: ret      
