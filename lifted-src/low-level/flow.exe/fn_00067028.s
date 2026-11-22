; instruction-faithful x86-64 fallback for flow.exe rva=0x67028-0x67061
0x0000000140067028: mov      qword ptr [rsp + 0x10], rdx
0x000000014006702d: push     rbp
0x000000014006702e: push     rsi
0x000000014006702f: push     rdi
0x0000000140067030: push     rbx
0x0000000140067031: sub      rsp, 0x28
0x0000000140067035: lea      rbp, [rdx + 0x80]
0x000000014006703c: xor      esi, esi
0x000000014006703e: mov      byte ptr [rbp + 0x37d], sil
0x0000000140067045: lea      rcx, [rbp + 0x220]
0x000000014006704c: call     0x1408058b2
0x0000000140067051: mov      byte ptr [rbp + 0x37d], sil
0x0000000140067058: add      rsp, 0x28
0x000000014006705c: pop      rbx
0x000000014006705d: pop      rdi
0x000000014006705e: pop      rsi
0x000000014006705f: pop      rbp
0x0000000140067060: ret      
