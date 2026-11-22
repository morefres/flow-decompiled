; instruction-faithful x86-64 fallback for flow.exe rva=0x2c07ec-0x2c0857
0x00000001402c07ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c07f1: push     rbp
0x00000001402c07f2: push     r15
0x00000001402c07f4: push     r14
0x00000001402c07f6: push     r13
0x00000001402c07f8: push     r12
0x00000001402c07fa: push     rsi
0x00000001402c07fb: push     rdi
0x00000001402c07fc: push     rbx
0x00000001402c07fd: sub      rsp, 0x38
0x00000001402c0801: lea      rbp, [rdx + 0x80]
0x00000001402c0808: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c080d: and      rdx, 0xffffffffffffff80
0x00000001402c0811: mov      rbx, rdx
0x00000001402c0814: mov      rsi, qword ptr [rbx + 0x70]
0x00000001402c0818: mov      rax, qword ptr [rbx + 0x68]
0x00000001402c081c: lock dec qword ptr [rax]
0x00000001402c0820: jne      0x1402c082f
0x00000001402c0822: mov      byte ptr [rbx + 0x66], 1
0x00000001402c0826: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c082a: call     0x1402bd480
0x00000001402c082f: mov      rcx, rsi
0x00000001402c0832: mov      dl, byte ptr [rbx + 0x90]
0x00000001402c0838: call     0x140507672
0x00000001402c083d: mov      byte ptr [rbx + 0x66], 1
0x00000001402c0841: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0846: add      rsp, 0x38
0x00000001402c084a: pop      rbx
0x00000001402c084b: pop      rdi
0x00000001402c084c: pop      rsi
0x00000001402c084d: pop      r12
0x00000001402c084f: pop      r13
0x00000001402c0851: pop      r14
0x00000001402c0853: pop      r15
0x00000001402c0855: pop      rbp
0x00000001402c0856: ret      
