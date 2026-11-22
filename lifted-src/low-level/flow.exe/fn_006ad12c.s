; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad12c-0x6ad1e9
0x00000001406ad12c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad131: push     rbp
0x00000001406ad132: push     r15
0x00000001406ad134: push     r14
0x00000001406ad136: push     r13
0x00000001406ad138: push     r12
0x00000001406ad13a: push     rsi
0x00000001406ad13b: push     rdi
0x00000001406ad13c: push     rbx
0x00000001406ad13d: sub      rsp, 0x58
0x00000001406ad141: lea      rbp, [rdx + 0x80]
0x00000001406ad148: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad14d: mov      bl, 1
0x00000001406ad14f: mov      byte ptr [rbp + 0xe44], bl
0x00000001406ad155: mov      byte ptr [rbp + 0xe43], bl
0x00000001406ad15b: mov      byte ptr [rbp + 0xe42], bl
0x00000001406ad161: mov      byte ptr [rbp + 0xe41], bl
0x00000001406ad167: mov      byte ptr [rbp + 0xe40], bl
0x00000001406ad16d: mov      byte ptr [rbp + 0xe3f], bl
0x00000001406ad173: mov      byte ptr [rbp + 0xe3e], bl
0x00000001406ad179: mov      byte ptr [rbp + 0xe3d], bl
0x00000001406ad17f: mov      byte ptr [rbp + 0xe3c], bl
0x00000001406ad185: mov      byte ptr [rbp + 0xe3b], bl
0x00000001406ad18b: lea      rcx, [rbp + 0x940]
0x00000001406ad192: call     0x14066d0fb
0x00000001406ad197: mov      byte ptr [rbp + 0xe44], bl
0x00000001406ad19d: mov      byte ptr [rbp + 0xe43], bl
0x00000001406ad1a3: mov      byte ptr [rbp + 0xe42], bl
0x00000001406ad1a9: mov      byte ptr [rbp + 0xe41], bl
0x00000001406ad1af: mov      byte ptr [rbp + 0xe40], bl
0x00000001406ad1b5: mov      byte ptr [rbp + 0xe3f], bl
0x00000001406ad1bb: mov      byte ptr [rbp + 0xe3e], bl
0x00000001406ad1c1: mov      byte ptr [rbp + 0xe3d], bl
0x00000001406ad1c7: mov      byte ptr [rbp + 0xe3c], bl
0x00000001406ad1cd: mov      byte ptr [rbp + 0xe3b], bl
0x00000001406ad1d3: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad1d8: add      rsp, 0x58
0x00000001406ad1dc: pop      rbx
0x00000001406ad1dd: pop      rdi
0x00000001406ad1de: pop      rsi
0x00000001406ad1df: pop      r12
0x00000001406ad1e1: pop      r13
0x00000001406ad1e3: pop      r14
0x00000001406ad1e5: pop      r15
0x00000001406ad1e7: pop      rbp
0x00000001406ad1e8: ret      
