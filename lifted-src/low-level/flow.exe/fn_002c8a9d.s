; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8a9d-0x2c8af7
0x00000001402c8a9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8aa2: push     rbp
0x00000001402c8aa3: push     r15
0x00000001402c8aa5: push     r14
0x00000001402c8aa7: push     r13
0x00000001402c8aa9: push     r12
0x00000001402c8aab: push     rsi
0x00000001402c8aac: push     rdi
0x00000001402c8aad: push     rbx
0x00000001402c8aae: sub      rsp, 0x38
0x00000001402c8ab2: lea      rbp, [rdx + 0x80]
0x00000001402c8ab9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8abe: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c8ac5: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c8acc: mov      qword ptr [rax + 0x1f8], rcx
0x00000001402c8ad3: xor      eax, eax
0x00000001402c8ad5: mov      byte ptr [rbp + 0x2268], al
0x00000001402c8adb: mov      byte ptr [rbp + 0x2267], al
0x00000001402c8ae1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8ae6: add      rsp, 0x38
0x00000001402c8aea: pop      rbx
0x00000001402c8aeb: pop      rdi
0x00000001402c8aec: pop      rsi
0x00000001402c8aed: pop      r12
0x00000001402c8aef: pop      r13
0x00000001402c8af1: pop      r14
0x00000001402c8af3: pop      r15
0x00000001402c8af5: pop      rbp
0x00000001402c8af6: ret      
