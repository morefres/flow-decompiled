; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd33c-0x1fd394
0x00000001401fd33c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd341: push     rbp
0x00000001401fd342: push     r15
0x00000001401fd344: push     r14
0x00000001401fd346: push     r13
0x00000001401fd348: push     r12
0x00000001401fd34a: push     rsi
0x00000001401fd34b: push     rdi
0x00000001401fd34c: push     rbx
0x00000001401fd34d: sub      rsp, 0x28
0x00000001401fd351: lea      rbp, [rdx + 0x80]
0x00000001401fd358: and      rdx, 0xffffffffffffff80
0x00000001401fd35c: mov      rbx, rdx
0x00000001401fd35f: movabs   rax, 0x7ffffffffffffffe
0x00000001401fd369: cmp      qword ptr [rbx + 0x70], rax
0x00000001401fd36d: jbe      0x1401fd37f
0x00000001401fd36f: lea      rcx, [rbx + 0x30c8]
0x00000001401fd376: mov      byte ptr [rbx + 0x4d], 0
0x00000001401fd37a: call     0x1401f859b
0x00000001401fd37f: mov      byte ptr [rbx + 0x4d], 0
0x00000001401fd383: add      rsp, 0x28
0x00000001401fd387: pop      rbx
0x00000001401fd388: pop      rdi
0x00000001401fd389: pop      rsi
0x00000001401fd38a: pop      r12
0x00000001401fd38c: pop      r13
0x00000001401fd38e: pop      r14
0x00000001401fd390: pop      r15
0x00000001401fd392: pop      rbp
0x00000001401fd393: ret      
