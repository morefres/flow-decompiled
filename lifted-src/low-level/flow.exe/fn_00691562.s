; instruction-faithful x86-64 fallback for flow.exe rva=0x691562-0x69160b
0x0000000140691562: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691567: push     rbp
0x0000000140691568: push     r15
0x000000014069156a: push     r14
0x000000014069156c: push     r13
0x000000014069156e: push     r12
0x0000000140691570: push     rsi
0x0000000140691571: push     rdi
0x0000000140691572: push     rbx
0x0000000140691573: sub      rsp, 0x58
0x0000000140691577: lea      rbp, [rdx + 0x80]
0x000000014069157e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691584: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140691589: mov      bl, byte ptr [rbp + 0x2011]
0x000000014069158f: mov      sil, byte ptr [rbp + 0x2012]
0x0000000140691596: cmp      byte ptr [rbp + 0x2010], 0
0x000000014069159d: je       0x1406915db
0x000000014069159f: mov      rcx, qword ptr [rbp + 0x1f58]
0x00000001406915a6: call     0x140667de8
0x00000001406915ab: mov      byte ptr [rbp + 0x200f], sil
0x00000001406915b2: mov      byte ptr [rbp + 0x200e], 1
0x00000001406915b9: mov      byte ptr [rbp + 0x200d], bl
0x00000001406915bf: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406915c4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406915ca: add      rsp, 0x58
0x00000001406915ce: pop      rbx
0x00000001406915cf: pop      rdi
0x00000001406915d0: pop      rsi
0x00000001406915d1: pop      r12
0x00000001406915d3: pop      r13
0x00000001406915d5: pop      r14
0x00000001406915d7: pop      r15
0x00000001406915d9: pop      rbp
0x00000001406915da: ret      
0x00000001406915db: mov      byte ptr [rbp + 0x200f], sil
0x00000001406915e2: mov      byte ptr [rbp + 0x200e], 0
0x00000001406915e9: mov      byte ptr [rbp + 0x200d], bl
0x00000001406915ef: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406915f4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406915fa: add      rsp, 0x58
0x00000001406915fe: pop      rbx
0x00000001406915ff: pop      rdi
0x0000000140691600: pop      rsi
0x0000000140691601: pop      r12
0x0000000140691603: pop      r13
0x0000000140691605: pop      r14
0x0000000140691607: pop      r15
0x0000000140691609: pop      rbp
0x000000014069160a: ret      
