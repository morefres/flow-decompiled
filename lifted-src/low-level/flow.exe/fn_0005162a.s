; instruction-faithful x86-64 fallback for flow.exe rva=0x5162a-0x51661
0x000000014005162a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005162f: push     rbp
0x0000000140051630: sub      rsp, 0x20
0x0000000140051634: lea      rbp, [rdx + 0x80]
0x000000014005163b: mov      rcx, qword ptr [rbp + 0x30]
0x000000014005163f: mov      qword ptr [rcx + 0x18], 1
0x0000000140051647: mov      rax, qword ptr [rbp + 0x28]
0x000000014005164b: mov      qword ptr [rcx + 0x20], rax
0x000000014005164f: mov      rax, qword ptr [rbp + 0x18]
0x0000000140051653: mov      qword ptr [rcx + 0x28], rax
0x0000000140051657: mov      byte ptr [rbp + 0x3e], 1
0x000000014005165b: add      rsp, 0x20
0x000000014005165f: pop      rbp
0x0000000140051660: ret      
